# frozen_string_literal: true

module PhlexIcons
  module Material
    class PixFilled < Base
      def view_template
        render Pix.new(variant: :filled, **attrs)
      end
    end
  end
end
