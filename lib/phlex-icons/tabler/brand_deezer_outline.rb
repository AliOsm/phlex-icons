# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDeezerOutline < Base
      def view_template
        render BrandDeezer.new(variant: :outline)
      end
    end
  end
end
