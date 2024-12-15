# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature5Outline < Base
      def view_template
        render WashTemperature5.new(variant: :outline)
      end
    end
  end
end
