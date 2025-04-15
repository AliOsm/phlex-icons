# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeatPumpSharp < Base
      def view_template
        render HeatPump.new(variant: :sharp, **attrs)
      end
    end
  end
end
