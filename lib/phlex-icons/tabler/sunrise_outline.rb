# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunriseOutline < Base
      def view_template
        render Sunrise.new(variant: :outline, **attrs)
      end
    end
  end
end
