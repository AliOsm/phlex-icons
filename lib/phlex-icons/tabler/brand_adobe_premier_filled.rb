# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobePremierFilled < Base
      def view_template
        render BrandAdobePremier.new(variant: :filled, **attrs)
      end
    end
  end
end
