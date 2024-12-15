# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandQqOutline < Base
      def view_template
        render BrandQq.new(variant: :outline)
      end
    end
  end
end
