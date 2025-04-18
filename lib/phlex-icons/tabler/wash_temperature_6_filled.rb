# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature6Filled < Base
      def view_template
        render WashTemperature6.new(variant: :filled, **attrs)
      end
    end
  end
end
