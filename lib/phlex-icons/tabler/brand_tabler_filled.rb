# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTablerFilled < Base
      def view_template
        render BrandTabler.new(variant: :filled, **attrs)
      end
    end
  end
end
