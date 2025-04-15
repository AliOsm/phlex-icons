# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionLToRRound < Base
      def view_template
        render FormatTextdirectionLToR.new(variant: :round, **attrs)
      end
    end
  end
end
