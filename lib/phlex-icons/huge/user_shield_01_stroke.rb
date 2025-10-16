# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserShield01Stroke < Base
      def view_template
        render UserShield01.new(variant: :stroke, **attrs)
      end
    end
  end
end
