# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TouchLocked01Stroke < Base
      def view_template
        render TouchLocked01.new(variant: :stroke, **attrs)
      end
    end
  end
end
