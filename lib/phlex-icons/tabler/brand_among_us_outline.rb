# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmongUsOutline < Base
      def view_template
        render BrandAmongUs.new(variant: :outline, **attrs)
      end
    end
  end
end
