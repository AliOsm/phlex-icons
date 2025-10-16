# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HoldLocked01Stroke < Base
      def view_template
        render HoldLocked01.new(variant: :stroke, **attrs)
      end
    end
  end
end
