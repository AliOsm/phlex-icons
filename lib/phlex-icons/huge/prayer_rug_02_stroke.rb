# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrayerRug02Stroke < Base
      def view_template
        render PrayerRug02.new(variant: :stroke, **attrs)
      end
    end
  end
end
