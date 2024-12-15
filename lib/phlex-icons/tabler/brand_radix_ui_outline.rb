# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRadixUiOutline < Base
      def view_template
        render BrandRadixUi.new(variant: :outline)
      end
    end
  end
end
