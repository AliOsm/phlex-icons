# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPaypalOutline < Base
      def view_template
        render BrandPaypal.new(variant: :outline)
      end
    end
  end
end
