# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBeboOutline < Base
      def view_template
        render BrandBebo.new(variant: :outline, **attrs)
      end
    end
  end
end
