# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoliceBadgeStroke < Base
      def view_template
        render PoliceBadge.new(variant: :stroke, **attrs)
      end
    end
  end
end
