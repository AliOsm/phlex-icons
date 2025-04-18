# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVscoOutline < Base
      def view_template
        render BrandVsco.new(variant: :outline, **attrs)
      end
    end
  end
end
