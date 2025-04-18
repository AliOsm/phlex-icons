# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSurfsharkOutline < Base
      def view_template
        render BrandSurfshark.new(variant: :outline, **attrs)
      end
    end
  end
end
