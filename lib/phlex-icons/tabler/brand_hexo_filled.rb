# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHexoFilled < Base
      def view_template
        render BrandHexo.new(variant: :filled, **attrs)
      end
    end
  end
end
