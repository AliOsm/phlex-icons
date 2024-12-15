# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSentryFilled < Base
      def view_template
        render BrandSentry.new(variant: :filled)
      end
    end
  end
end
