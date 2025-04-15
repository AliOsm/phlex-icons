# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightModeFilled < Base
      def view_template
        render LightMode.new(variant: :filled, **attrs)
      end
    end
  end
end
