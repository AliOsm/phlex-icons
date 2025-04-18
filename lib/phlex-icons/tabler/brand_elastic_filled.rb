# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandElasticFilled < Base
      def view_template
        render BrandElastic.new(variant: :filled, **attrs)
      end
    end
  end
end
