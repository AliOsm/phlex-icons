# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPicsartFilled < Base
      def view_template
        render BrandPicsart.new(variant: :filled)
      end
    end
  end
end
