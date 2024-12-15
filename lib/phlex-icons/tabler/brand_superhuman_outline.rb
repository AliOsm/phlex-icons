# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSuperhumanOutline < Base
      def view_template
        render BrandSuperhuman.new(variant: :outline)
      end
    end
  end
end
