# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatLineSpacingRound < Base
      def view_template
        render FormatLineSpacing.new(variant: :round, **attrs)
      end
    end
  end
end
