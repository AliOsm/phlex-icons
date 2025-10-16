# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserStar01Stroke < Base
      def view_template
        render UserStar01.new(variant: :stroke, **attrs)
      end
    end
  end
end
