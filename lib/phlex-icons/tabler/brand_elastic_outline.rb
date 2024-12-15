# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandElasticOutline < Base
      def view_template
        render BrandElastic.new(variant: :outline)
      end
    end
  end
end
