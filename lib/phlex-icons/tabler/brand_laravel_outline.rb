# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLaravelOutline < Base
      def view_template
        render BrandLaravel.new(variant: :outline, **attrs)
      end
    end
  end
end
