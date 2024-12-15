# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandD3Outline < Base
      def view_template
        render BrandD3.new(variant: :outline)
      end
    end
  end
end
