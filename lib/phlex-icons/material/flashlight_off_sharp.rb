# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOffSharp < Base
      def view_template
        render FlashlightOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
