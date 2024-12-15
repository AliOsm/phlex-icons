# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMantineOutline < Base
      def view_template
        render BrandMantine.new(variant: :outline)
      end
    end
  end
end
