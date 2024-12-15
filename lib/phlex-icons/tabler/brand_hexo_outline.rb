# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHexoOutline < Base
      def view_template
        render BrandHexo.new(variant: :outline)
      end
    end
  end
end
