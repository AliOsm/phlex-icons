# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WellnessStroke < Base
      def view_template
        render Wellness.new(variant: :stroke, **attrs)
      end
    end
  end
end
