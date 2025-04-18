# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandD3Filled < Base
      def view_template
        render BrandD3.new(variant: :filled, **attrs)
      end
    end
  end
end
