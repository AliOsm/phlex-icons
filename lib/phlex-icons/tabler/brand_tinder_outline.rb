# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTinderOutline < Base
      def view_template
        render BrandTinder.new(variant: :outline)
      end
    end
  end
end
