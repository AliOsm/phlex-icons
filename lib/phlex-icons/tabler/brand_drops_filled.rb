# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDropsFilled < Base
      def view_template
        render BrandDrops.new(variant: :filled)
      end
    end
  end
end
