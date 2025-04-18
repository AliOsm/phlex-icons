# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTablerOutline < Base
      def view_template
        render BrandTabler.new(variant: :outline, **attrs)
      end
    end
  end
end
