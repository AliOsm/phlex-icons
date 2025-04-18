# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature5Filled < Base
      def view_template
        render WashTemperature5.new(variant: :filled, **attrs)
      end
    end
  end
end
