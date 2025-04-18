# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDebianOutline < Base
      def view_template
        render BrandDebian.new(variant: :outline, **attrs)
      end
    end
  end
end
