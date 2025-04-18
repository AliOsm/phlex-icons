# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSpaceheyOutline < Base
      def view_template
        render BrandSpacehey.new(variant: :outline, **attrs)
      end
    end
  end
end
