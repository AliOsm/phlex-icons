# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXFilled < Base
      def view_template
        render BrandX.new(variant: :filled, **attrs)
      end
    end
  end
end
