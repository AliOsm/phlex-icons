# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpotlightStroke < Base
      def view_template
        render Spotlight.new(variant: :stroke, **attrs)
      end
    end
  end
end
