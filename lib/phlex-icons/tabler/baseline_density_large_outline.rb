# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaselineDensityLargeOutline < Base
      def view_template
        render BaselineDensityLarge.new(variant: :outline, **attrs)
      end
    end
  end
end
