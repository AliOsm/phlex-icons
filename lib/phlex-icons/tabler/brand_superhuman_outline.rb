# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSuperhumanOutline < Base
      def view_template
        render BrandSuperhuman.new(variant: :outline, **attrs)
      end
    end
  end
end
