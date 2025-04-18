# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTinderOutline < Base
      def view_template
        render BrandTinder.new(variant: :outline, **attrs)
      end
    end
  end
end
