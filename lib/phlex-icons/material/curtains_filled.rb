# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsFilled < Base
      def view_template
        render Curtains.new(variant: :filled, **attrs)
      end
    end
  end
end
