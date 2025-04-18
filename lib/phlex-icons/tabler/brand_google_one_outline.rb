# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleOneOutline < Base
      def view_template
        render BrandGoogleOne.new(variant: :outline, **attrs)
      end
    end
  end
end
