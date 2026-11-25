# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TouchpadOffStroke < Base
      def view_template
        render TouchpadOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
