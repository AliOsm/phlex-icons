# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGooglePlayOutline < Base
      def view_template
        render BrandGooglePlay.new(variant: :outline)
      end
    end
  end
end
