# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BellRingStroke < Base
      def view_template
        render BellRing.new(variant: :stroke, **attrs)
      end
    end
  end
end
