# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LongitudeStroke < Base
      def view_template
        render Longitude.new(variant: :stroke, **attrs)
      end
    end
  end
end
