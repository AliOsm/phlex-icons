# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRadixUiFilled < Base
      def view_template
        render BrandRadixUi.new(variant: :filled, **attrs)
      end
    end
  end
end
