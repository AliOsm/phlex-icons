# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZalandoOutline < Base
      def view_template
        render BrandZalando.new(variant: :outline, **attrs)
      end
    end
  end
end
