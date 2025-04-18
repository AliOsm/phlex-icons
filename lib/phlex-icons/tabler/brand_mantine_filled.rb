# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMantineFilled < Base
      def view_template
        render BrandMantine.new(variant: :filled, **attrs)
      end
    end
  end
end
