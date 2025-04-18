# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandViteOutline < Base
      def view_template
        render BrandVite.new(variant: :outline, **attrs)
      end
    end
  end
end
