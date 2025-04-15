# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatLineSpacingFilled < Base
      def view_template
        render FormatLineSpacing.new(variant: :filled, **attrs)
      end
    end
  end
end
