# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSafariFilled < Base
      def view_template
        render BrandSafari.new(variant: :filled)
      end
    end
  end
end