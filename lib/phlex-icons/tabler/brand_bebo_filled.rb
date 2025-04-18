# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBeboFilled < Base
      def view_template
        render BrandBebo.new(variant: :filled, **attrs)
      end
    end
  end
end
