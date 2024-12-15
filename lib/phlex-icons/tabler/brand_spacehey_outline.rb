# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSpaceheyOutline < Base
      def view_template
        render BrandSpacehey.new(variant: :outline)
      end
    end
  end
end
