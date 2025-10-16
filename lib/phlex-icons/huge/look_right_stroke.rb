# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LookRightStroke < Base
      def view_template
        render LookRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
