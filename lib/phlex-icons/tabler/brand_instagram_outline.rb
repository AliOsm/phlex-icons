# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandInstagramOutline < Base
      def view_template
        render BrandInstagram.new(variant: :outline, **attrs)
      end
    end
  end
end
