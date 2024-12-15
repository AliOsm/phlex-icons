# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeIndesignOutline < Base
      def view_template
        render BrandAdobeIndesign.new(variant: :outline)
      end
    end
  end
end
