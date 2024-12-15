# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureOutline < Base
      def view_template
        render Temperature.new(variant: :outline)
      end
    end
  end
end
