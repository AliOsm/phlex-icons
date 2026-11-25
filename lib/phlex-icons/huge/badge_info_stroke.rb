# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeInfoStroke < Base
      def view_template
        render BadgeInfo.new(variant: :stroke, **attrs)
      end
    end
  end
end
