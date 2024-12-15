# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmongUsOutline < Base
      def view_template
        render BrandAmongUs.new(variant: :outline)
      end
    end
  end
end
