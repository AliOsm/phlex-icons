# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampRightSharp < Base
      def view_template
        render RampRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
