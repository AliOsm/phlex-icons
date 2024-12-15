# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOkRuOutline < Base
      def view_template
        render BrandOkRu.new(variant: :outline)
      end
    end
  end
end
