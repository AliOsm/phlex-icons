# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPicsartOutline < Base
      def view_template
        render BrandPicsart.new(variant: :outline, **attrs)
      end
    end
  end
end
