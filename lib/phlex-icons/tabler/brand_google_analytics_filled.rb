# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleAnalyticsFilled < Base
      def view_template
        render BrandGoogleAnalytics.new(variant: :filled)
      end
    end
  end
end