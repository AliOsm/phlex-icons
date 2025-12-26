# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobePremiereFilled < Base
      def view_template
        render BrandAdobePremiere.new(variant: :filled, **attrs)
      end
    end
  end
end
