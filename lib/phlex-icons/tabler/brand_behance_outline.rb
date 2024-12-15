# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBehanceOutline < Base
      def view_template
        render BrandBehance.new(variant: :outline)
      end
    end
  end
end
