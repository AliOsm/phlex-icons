# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSignalFilled < Base
      def view_template
        render BrandSignal.new(variant: :filled, **attrs)
      end
    end
  end
end
