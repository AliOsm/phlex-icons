# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRustOutline < Base
      def view_template
        render BrandRust.new(variant: :outline)
      end
    end
  end
end
