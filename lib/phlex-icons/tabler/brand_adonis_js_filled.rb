# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdonisJsFilled < Base
      def view_template
        render BrandAdonisJs.new(variant: :filled, **attrs)
      end
    end
  end
end
