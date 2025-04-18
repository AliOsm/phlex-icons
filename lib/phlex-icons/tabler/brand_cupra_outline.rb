# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCupraOutline < Base
      def view_template
        render BrandCupra.new(variant: :outline, **attrs)
      end
    end
  end
end
