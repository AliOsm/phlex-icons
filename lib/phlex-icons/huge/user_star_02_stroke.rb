# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserStar02Stroke < Base
      def view_template
        render UserStar02.new(variant: :stroke, **attrs)
      end
    end
  end
end
