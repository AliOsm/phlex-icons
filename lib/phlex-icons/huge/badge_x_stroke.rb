# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeXStroke < Base
      def view_template
        render BadgeX.new(variant: :stroke, **attrs)
      end
    end
  end
end
