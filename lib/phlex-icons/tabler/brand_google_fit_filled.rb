# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleFitFilled < Base
      def view_template
        render BrandGoogleFit.new(variant: :filled, **attrs)
      end
    end
  end
end
