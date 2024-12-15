# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature1Filled < Base
      def view_template
        render WashTemperature1.new(variant: :filled)
      end
    end
  end
end
