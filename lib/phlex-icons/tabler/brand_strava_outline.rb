# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStravaOutline < Base
      def view_template
        render BrandStrava.new(variant: :outline)
      end
    end
  end
end
