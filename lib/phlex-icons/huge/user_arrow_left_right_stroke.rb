# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserArrowLeftRightStroke < Base
      def view_template
        render UserArrowLeftRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
