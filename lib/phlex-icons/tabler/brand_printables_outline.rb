# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPrintablesOutline < Base
      def view_template
        render BrandPrintables.new(variant: :outline)
      end
    end
  end
end
