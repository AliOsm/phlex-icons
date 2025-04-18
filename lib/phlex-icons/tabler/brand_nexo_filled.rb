# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNexoFilled < Base
      def view_template
        render BrandNexo.new(variant: :filled, **attrs)
      end
    end
  end
end
