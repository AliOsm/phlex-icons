# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPocketOutline < Base
      def view_template
        render BrandPocket.new(variant: :outline)
      end
    end
  end
end
