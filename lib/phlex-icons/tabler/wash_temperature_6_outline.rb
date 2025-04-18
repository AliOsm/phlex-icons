# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature6Outline < Base
      def view_template
        render WashTemperature6.new(variant: :outline, **attrs)
      end
    end
  end
end
