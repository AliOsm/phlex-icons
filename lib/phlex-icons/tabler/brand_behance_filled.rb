# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBehanceFilled < Base
      def view_template
        render BrandBehance.new(variant: :filled, **attrs)
      end
    end
  end
end
