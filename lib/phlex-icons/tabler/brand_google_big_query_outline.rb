# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleBigQueryOutline < Base
      def view_template
        render BrandGoogleBigQuery.new(variant: :outline, **attrs)
      end
    end
  end
end
