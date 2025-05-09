# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVivaldiFilled < Base
      def view_template
        render BrandVivaldi.new(variant: :filled, **attrs)
      end
    end
  end
end
