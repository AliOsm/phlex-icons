# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature3Filled < Base
      def view_template
        render WashTemperature3.new(variant: :filled)
      end
    end
  end
end
