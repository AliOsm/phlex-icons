# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVisaOutline < Base
      def view_template
        render BrandVisa.new(variant: :outline)
      end
    end
  end
end
