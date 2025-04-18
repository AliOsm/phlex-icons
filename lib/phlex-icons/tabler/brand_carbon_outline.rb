# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCarbonOutline < Base
      def view_template
        render BrandCarbon.new(variant: :outline, **attrs)
      end
    end
  end
end
