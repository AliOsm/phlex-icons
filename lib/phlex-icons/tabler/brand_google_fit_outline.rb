# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleFitOutline < Base
      def view_template
        render BrandGoogleFit.new(variant: :outline)
      end
    end
  end
end
