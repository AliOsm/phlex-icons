# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature4Filled < Base
      def view_template
        render WashTemperature4.new(variant: :filled, **attrs)
      end
    end
  end
end
