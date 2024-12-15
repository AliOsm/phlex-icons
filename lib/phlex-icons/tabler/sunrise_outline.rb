# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunriseOutline < Base
      def view_template
        render Sunrise.new(variant: :outline)
      end
    end
  end
end
