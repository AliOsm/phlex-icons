# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature1Outline < Base
      def view_template
        render WashTemperature1.new(variant: :outline, **attrs)
      end
    end
  end
end
