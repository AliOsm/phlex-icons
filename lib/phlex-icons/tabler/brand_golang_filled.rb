# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGolangFilled < Base
      def view_template
        render BrandGolang.new(variant: :filled, **attrs)
      end
    end
  end
end
