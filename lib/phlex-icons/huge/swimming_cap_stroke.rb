# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwimmingCapStroke < Base
      def view_template
        render SwimmingCap.new(variant: :stroke, **attrs)
      end
    end
  end
end
