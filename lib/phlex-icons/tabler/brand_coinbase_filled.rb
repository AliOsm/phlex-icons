# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCoinbaseFilled < Base
      def view_template
        render BrandCoinbase.new(variant: :filled)
      end
    end
  end
end
