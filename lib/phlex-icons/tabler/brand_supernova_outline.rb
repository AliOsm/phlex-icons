# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSupernovaOutline < Base
      def view_template
        render BrandSupernova.new(variant: :outline, **attrs)
      end
    end
  end
end
