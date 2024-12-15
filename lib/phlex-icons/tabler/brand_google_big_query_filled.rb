# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleBigQueryFilled < Base
      def view_template
        render BrandGoogleBigQuery.new(variant: :filled)
      end
    end
  end
end
