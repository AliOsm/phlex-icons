# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpeedTrain01Stroke < Base
      def view_template
        render SpeedTrain01.new(variant: :stroke, **attrs)
      end
    end
  end
end
