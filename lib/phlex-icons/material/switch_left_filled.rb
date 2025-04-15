# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchLeftFilled < Base
      def view_template
        render SwitchLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
