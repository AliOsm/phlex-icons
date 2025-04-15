# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifBoxFilled < Base
      def view_template
        render GifBox.new(variant: :filled, **attrs)
      end
    end
  end
end
