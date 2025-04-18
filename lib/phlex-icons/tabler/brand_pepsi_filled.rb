# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPepsiFilled < Base
      def view_template
        render BrandPepsi.new(variant: :filled, **attrs)
      end
    end
  end
end
