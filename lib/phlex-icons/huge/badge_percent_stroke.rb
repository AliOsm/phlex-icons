# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgePercentStroke < Base
      def view_template
        render BadgePercent.new(variant: :stroke, **attrs)
      end
    end
  end
end
