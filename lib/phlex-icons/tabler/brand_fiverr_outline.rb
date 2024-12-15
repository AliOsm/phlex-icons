# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFiverrOutline < Base
      def view_template
        render BrandFiverr.new(variant: :outline)
      end
    end
  end
end
