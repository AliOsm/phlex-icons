# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature3Outline < Base
      def view_template
        render WashTemperature3.new(variant: :outline, **attrs)
      end
    end
  end
end
