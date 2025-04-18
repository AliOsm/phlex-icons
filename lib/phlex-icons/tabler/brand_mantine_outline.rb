# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMantineOutline < Base
      def view_template
        render BrandMantine.new(variant: :outline, **attrs)
      end
    end
  end
end
