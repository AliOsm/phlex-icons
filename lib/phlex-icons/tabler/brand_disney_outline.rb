# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDisneyOutline < Base
      def view_template
        render BrandDisney.new(variant: :outline)
      end
    end
  end
end