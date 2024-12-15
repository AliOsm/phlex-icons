# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlickrFilled < Base
      def view_template
        render BrandFlickr.new(variant: :filled)
      end
    end
  end
end
