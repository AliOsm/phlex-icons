# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature2Outline < Base
      def view_template
        render WashTemperature2.new(variant: :outline)
      end
    end
  end
end
