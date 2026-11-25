# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DrumstickStroke < Base
      def view_template
        render Drumstick.new(variant: :stroke, **attrs)
      end
    end
  end
end
