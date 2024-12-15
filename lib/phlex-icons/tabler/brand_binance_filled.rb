# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBinanceFilled < Base
      def view_template
        render BrandBinance.new(variant: :filled)
      end
    end
  end
end
