# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFiverrFilled < Base
      def view_template
        render BrandFiverr.new(variant: :filled)
      end
    end
  end
end
