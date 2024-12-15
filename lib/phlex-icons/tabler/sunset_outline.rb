# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunsetOutline < Base
      def view_template
        render Sunset.new(variant: :outline)
      end
    end
  end
end
