# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFirefoxFilled < Base
      def view_template
        render BrandFirefox.new(variant: :filled, **attrs)
      end
    end
  end
end
