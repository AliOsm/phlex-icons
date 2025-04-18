# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSpeedtestOutline < Base
      def view_template
        render BrandSpeedtest.new(variant: :outline, **attrs)
      end
    end
  end
end
