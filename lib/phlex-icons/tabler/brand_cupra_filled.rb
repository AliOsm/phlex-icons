# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCupraFilled < Base
      def view_template
        render BrandCupra.new(variant: :filled)
      end
    end
  end
end
