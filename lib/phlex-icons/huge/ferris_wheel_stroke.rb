# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FerrisWheelStroke < Base
      def view_template
        render FerrisWheel.new(variant: :stroke, **attrs)
      end
    end
  end
end
