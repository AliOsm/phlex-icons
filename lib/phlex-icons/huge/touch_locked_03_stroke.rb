# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TouchLocked03Stroke < Base
      def view_template
        render TouchLocked03.new(variant: :stroke, **attrs)
      end
    end
  end
end
