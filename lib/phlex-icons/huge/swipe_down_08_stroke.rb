# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeDown08Stroke < Base
      def view_template
        render SwipeDown08.new(variant: :stroke, **attrs)
      end
    end
  end
end
