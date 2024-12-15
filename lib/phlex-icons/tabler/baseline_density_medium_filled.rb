# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaselineDensityMediumFilled < Base
      def view_template
        render BaselineDensityMedium.new(variant: :filled)
      end
    end
  end
end
