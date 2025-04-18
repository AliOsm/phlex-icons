# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSafariOutline < Base
      def view_template
        render BrandSafari.new(variant: :outline, **attrs)
      end
    end
  end
end
