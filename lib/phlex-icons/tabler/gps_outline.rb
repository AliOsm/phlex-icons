# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GpsOutline < Base
      def view_template
        render Gps.new(variant: :outline)
      end
    end
  end
end