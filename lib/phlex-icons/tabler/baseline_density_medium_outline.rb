# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaselineDensityMediumOutline < Base
      def view_template
        render BaselineDensityMedium.new(variant: :outline, **attrs)
      end
    end
  end
end
