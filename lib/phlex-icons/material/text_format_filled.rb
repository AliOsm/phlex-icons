# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextFormatFilled < Base
      def view_template
        render TextFormat.new(variant: :filled, **attrs)
      end
    end
  end
end
