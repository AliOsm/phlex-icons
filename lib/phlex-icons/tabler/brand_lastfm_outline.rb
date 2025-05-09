# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLastfmOutline < Base
      def view_template
        render BrandLastfm.new(variant: :outline, **attrs)
      end
    end
  end
end
