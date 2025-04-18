# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFiverrOutline < Base
      def view_template
        render BrandFiverr.new(variant: :outline, **attrs)
      end
    end
  end
end
