# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandThreejsFilled < Base
      def view_template
        render BrandThreejs.new(variant: :filled, **attrs)
      end
    end
  end
end
