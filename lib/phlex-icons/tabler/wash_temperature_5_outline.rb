# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature5Outline < Base
      def view_template
        render WashTemperature5.new(variant: :outline, **attrs)
      end
    end
  end
end
