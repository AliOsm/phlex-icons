# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCakeFilled < Base
      def view_template
        render BrandCake.new(variant: :filled)
      end
    end
  end
end