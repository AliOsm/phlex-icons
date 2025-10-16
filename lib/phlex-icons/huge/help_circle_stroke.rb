# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HelpCircleStroke < Base
      def view_template
        render HelpCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
