# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserShield02Stroke < Base
      def view_template
        render UserShield02.new(variant: :stroke, **attrs)
      end
    end
  end
end
