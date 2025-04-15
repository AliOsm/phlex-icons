# frozen_string_literal: true

module PhlexIcons
  module Material
    class PushPinFilled < Base
      def view_template
        render PushPin.new(variant: :filled)
      end
    end
  end
end
