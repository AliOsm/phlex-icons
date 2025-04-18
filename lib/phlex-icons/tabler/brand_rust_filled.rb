# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRustFilled < Base
      def view_template
        render BrandRust.new(variant: :filled, **attrs)
      end
    end
  end
end
