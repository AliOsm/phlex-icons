# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOnFilled < Base
      def view_template
        render FlashlightOn.new(variant: :filled, **attrs)
      end
    end
  end
end
