# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCraftOutline < Base
      def view_template
        render BrandCraft.new(variant: :outline)
      end
    end
  end
end
