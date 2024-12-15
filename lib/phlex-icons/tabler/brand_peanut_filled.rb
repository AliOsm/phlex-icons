# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPeanutFilled < Base
      def view_template
        render BrandPeanut.new(variant: :filled)
      end
    end
  end
end
