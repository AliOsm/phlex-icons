# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWindyOutline < Base
      def view_template
        render BrandWindy.new(variant: :outline)
      end
    end
  end
end
