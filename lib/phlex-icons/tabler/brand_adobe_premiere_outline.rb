# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobePremiereOutline < Base
      def view_template
        render BrandAdobePremiere.new(variant: :outline, **attrs)
      end
    end
  end
end
