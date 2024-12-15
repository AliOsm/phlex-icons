# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNexoOutline < Base
      def view_template
        render BrandNexo.new(variant: :outline)
      end
    end
  end
end
