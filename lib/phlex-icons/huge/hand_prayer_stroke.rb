# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPrayerStroke < Base
      def view_template
        render HandPrayer.new(variant: :stroke, **attrs)
      end
    end
  end
end
