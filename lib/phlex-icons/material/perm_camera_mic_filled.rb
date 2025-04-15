# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermCameraMicFilled < Base
      def view_template
        render PermCameraMic.new(variant: :filled, **attrs)
      end
    end
  end
end
