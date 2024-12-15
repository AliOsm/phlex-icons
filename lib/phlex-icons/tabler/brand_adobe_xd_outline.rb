# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeXdOutline < Base
      def view_template
        render BrandAdobeXd.new(variant: :outline)
      end
    end
  end
end
