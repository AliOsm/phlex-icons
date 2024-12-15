# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReactFilled < Base
      def view_template
        render BrandReact.new(variant: :filled)
      end
    end
  end
end
