# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZalandoOutline < Base
      def view_template
        render BrandZalando.new(variant: :outline)
      end
    end
  end
end
