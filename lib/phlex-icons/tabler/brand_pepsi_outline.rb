# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPepsiOutline < Base
      def view_template
        render BrandPepsi.new(variant: :outline)
      end
    end
  end
end
