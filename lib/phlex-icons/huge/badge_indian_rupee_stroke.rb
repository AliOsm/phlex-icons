# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeIndianRupeeStroke < Base
      def view_template
        render BadgeIndianRupee.new(variant: :stroke, **attrs)
      end
    end
  end
end
