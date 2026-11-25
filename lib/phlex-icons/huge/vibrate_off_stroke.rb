# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VibrateOffStroke < Base
      def view_template
        render VibrateOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
