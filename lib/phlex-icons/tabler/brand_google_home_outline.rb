# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleHomeOutline < Base
      def view_template
        render BrandGoogleHome.new(variant: :outline)
      end
    end
  end
end
