# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReactOutline < Base
      def view_template
        render BrandReact.new(variant: :outline)
      end
    end
  end
end
