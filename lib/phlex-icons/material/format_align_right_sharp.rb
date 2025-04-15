# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignRightSharp < Base
      def view_template
        render FormatAlignRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
