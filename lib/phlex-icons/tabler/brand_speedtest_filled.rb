# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSpeedtestFilled < Base
      def view_template
        render BrandSpeedtest.new(variant: :filled, **attrs)
      end
    end
  end
end
