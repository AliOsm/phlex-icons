# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNextjsOutline < Base
      def view_template
        render BrandNextjs.new(variant: :outline)
      end
    end
  end
end
