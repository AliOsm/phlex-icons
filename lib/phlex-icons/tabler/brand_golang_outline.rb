# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGolangOutline < Base
      def view_template
        render BrandGolang.new(variant: :outline, **attrs)
      end
    end
  end
end
