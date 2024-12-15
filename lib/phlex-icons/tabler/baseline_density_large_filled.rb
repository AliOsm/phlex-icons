# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaselineDensityLargeFilled < Base
      def view_template
        render BaselineDensityLarge.new(variant: :filled)
      end
    end
  end
end
