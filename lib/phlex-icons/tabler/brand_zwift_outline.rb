# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZwiftOutline < Base
      def view_template
        render BrandZwift.new(variant: :outline)
      end
    end
  end
end
