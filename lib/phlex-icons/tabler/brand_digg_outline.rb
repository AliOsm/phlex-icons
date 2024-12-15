# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDiggOutline < Base
      def view_template
        render BrandDigg.new(variant: :outline)
      end
    end
  end
end
