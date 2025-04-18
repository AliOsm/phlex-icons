# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature2Filled < Base
      def view_template
        render WashTemperature2.new(variant: :filled, **attrs)
      end
    end
  end
end
