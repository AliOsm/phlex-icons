# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYatseOutline < Base
      def view_template
        render BrandYatse.new(variant: :outline)
      end
    end
  end
end
