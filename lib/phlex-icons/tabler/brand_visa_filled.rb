# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVisaFilled < Base
      def view_template
        render BrandVisa.new(variant: :filled, **attrs)
      end
    end
  end
end
