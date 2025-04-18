# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaselineDensitySmallOutline < Base
      def view_template
        render BaselineDensitySmall.new(variant: :outline, **attrs)
      end
    end
  end
end
