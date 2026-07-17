# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSignalOutline < Base
      def view_template
        render BrandSignal.new(variant: :outline, **attrs)
      end
    end
  end
end
