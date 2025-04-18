# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaselineDensitySmallFilled < Base
      def view_template
        render BaselineDensitySmall.new(variant: :filled, **attrs)
      end
    end
  end
end
