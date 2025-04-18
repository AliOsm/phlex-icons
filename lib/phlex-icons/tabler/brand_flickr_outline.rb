# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlickrOutline < Base
      def view_template
        render BrandFlickr.new(variant: :outline, **attrs)
      end
    end
  end
end
