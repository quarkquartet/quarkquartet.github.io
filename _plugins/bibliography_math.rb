require 'bibtex'
require 'latex/decode'

module BibTeX
  module Filters
    class MathLatex < Filter
      def apply(value)
        value.to_s.split(/(\$\$.*?\$\$|\$.*?\$)/m).map do |part|
          part.start_with?('$') ? part : ::LaTeX.decode(part)
        end.join
      end
    end
  end
end
