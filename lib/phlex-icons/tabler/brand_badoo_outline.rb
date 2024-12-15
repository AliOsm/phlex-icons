# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBadooOutline < Base
      def view_template
        render BrandBadoo.new(variant: :outline)
      end
    end
  end
end
