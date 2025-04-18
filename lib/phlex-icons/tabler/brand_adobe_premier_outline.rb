# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobePremierOutline < Base
      def view_template
        render BrandAdobePremier.new(variant: :outline, **attrs)
      end
    end
  end
end
