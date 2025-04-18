# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBehanceOutline < Base
      def view_template
        render BrandBehance.new(variant: :outline, **attrs)
      end
    end
  end
end
