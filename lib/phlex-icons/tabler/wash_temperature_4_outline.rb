# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTemperature4Outline < Base
      def view_template
        render WashTemperature4.new(variant: :outline, **attrs)
      end
    end
  end
end
