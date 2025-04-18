# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PresentationAnalyticsFilled < Base
      def view_template
        render PresentationAnalytics.new(variant: :filled, **attrs)
      end
    end
  end
end
