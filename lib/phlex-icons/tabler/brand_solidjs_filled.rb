# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSolidjsFilled < Base
      def view_template
        render BrandSolidjs.new(variant: :filled)
      end
    end
  end
end
