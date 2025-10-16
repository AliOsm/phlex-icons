# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunsetStroke < Base
      def view_template
        render Sunset.new(variant: :stroke, **attrs)
      end
    end
  end
end
