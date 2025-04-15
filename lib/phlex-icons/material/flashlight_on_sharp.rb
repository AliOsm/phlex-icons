# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOnSharp < Base
      def view_template
        render FlashlightOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
