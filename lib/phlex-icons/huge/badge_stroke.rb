# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeStroke < Base
      def view_template
        render Badge.new(variant: :stroke, **attrs)
      end
    end
  end
end
