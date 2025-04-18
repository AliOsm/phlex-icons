# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAlpineJsFilled < Base
      def view_template
        render BrandAlpineJs.new(variant: :filled, **attrs)
      end
    end
  end
end
