# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleBigQueryOutline < Base
      def view_template
        render BrandGoogleBigQuery.new(variant: :outline)
      end
    end
  end
end
