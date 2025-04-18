# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSuperhumanFilled < Base
      def view_template
        render BrandSuperhuman.new(variant: :filled, **attrs)
      end
    end
  end
end
