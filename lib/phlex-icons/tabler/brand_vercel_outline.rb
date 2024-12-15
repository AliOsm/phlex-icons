# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVercelOutline < Base
      def view_template
        render BrandVercel.new(variant: :outline)
      end
    end
  end
end
