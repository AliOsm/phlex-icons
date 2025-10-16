# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TouchLocked02Stroke < Base
      def view_template
        render TouchLocked02.new(variant: :stroke, **attrs)
      end
    end
  end
end
