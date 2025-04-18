# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandInstagramFilled < Base
      def view_template
        render BrandInstagram.new(variant: :filled, **attrs)
      end
    end
  end
end
