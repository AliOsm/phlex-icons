# frozen_string_literal: true

module PhlexIcons
  module Material
    class HardwareSharp < Base
      def view_template
        render Hardware.new(variant: :sharp, **attrs)
      end
    end
  end
end
