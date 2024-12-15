# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobePremierOutline < Base
      def view_template
        render BrandAdobePremier.new(variant: :outline)
      end
    end
  end
end
