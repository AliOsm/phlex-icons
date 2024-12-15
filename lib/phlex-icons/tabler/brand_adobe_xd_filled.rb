# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeXdFilled < Base
      def view_template
        render BrandAdobeXd.new(variant: :filled)
      end
    end
  end
end
