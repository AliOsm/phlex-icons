# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGrindrFilled < Base
      def view_template
        render BrandGrindr.new(variant: :filled, **attrs)
      end
    end
  end
end
