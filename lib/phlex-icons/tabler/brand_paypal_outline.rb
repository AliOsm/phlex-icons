# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPaypalOutline < Base
      def view_template
        render BrandPaypal.new(variant: :outline, **attrs)
      end
    end
  end
end
