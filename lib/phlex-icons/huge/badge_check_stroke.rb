# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeCheckStroke < Base
      def view_template
        render BadgeCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
