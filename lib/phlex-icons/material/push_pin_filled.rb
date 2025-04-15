# frozen_string_literal: true

module PhlexIcons
  module Material
    class PushPinFilled < Base
      def view_template
        render PushPin.new(variant: :filled, **attrs)
      end
    end
  end
end
