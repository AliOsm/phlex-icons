# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatLineSpacingSharp < Base
      def view_template
        render FormatLineSpacing.new(variant: :sharp, **attrs)
      end
    end
  end
end
