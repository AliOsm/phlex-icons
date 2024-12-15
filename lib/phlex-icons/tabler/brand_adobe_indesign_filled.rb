# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeIndesignFilled < Base
      def view_template
        render BrandAdobeIndesign.new(variant: :filled)
      end
    end
  end
end
