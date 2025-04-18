# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReactOutline < Base
      def view_template
        render BrandReact.new(variant: :outline, **attrs)
      end
    end
  end
end
