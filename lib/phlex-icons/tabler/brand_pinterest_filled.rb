# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPinterestFilled < Base
      def view_template
        render BrandPinterest.new(variant: :filled, **attrs)
      end
    end
  end
end
