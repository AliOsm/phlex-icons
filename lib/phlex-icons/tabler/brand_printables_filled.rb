# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPrintablesFilled < Base
      def view_template
        render BrandPrintables.new(variant: :filled, **attrs)
      end
    end
  end
end
