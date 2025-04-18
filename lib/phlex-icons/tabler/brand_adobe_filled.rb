# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeFilled < Base
      def view_template
        render BrandAdobe.new(variant: :filled, **attrs)
      end
    end
  end
end
