# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightModeFilled < Base
      def view_template
        render LightMode.new(variant: :filled)
      end
    end
  end
end
