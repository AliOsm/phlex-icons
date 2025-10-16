# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LatitudeStroke < Base
      def view_template
        render Latitude.new(variant: :stroke, **attrs)
      end
    end
  end
end
