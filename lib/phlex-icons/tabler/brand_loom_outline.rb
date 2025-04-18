# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLoomOutline < Base
      def view_template
        render BrandLoom.new(variant: :outline, **attrs)
      end
    end
  end
end
