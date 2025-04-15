# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignRightFilled < Base
      def view_template
        render FormatAlignRight.new(variant: :filled, **attrs)
      end
    end
  end
end
