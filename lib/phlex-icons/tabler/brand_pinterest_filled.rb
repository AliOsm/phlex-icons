# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPinterestFilled < Base
      def view_template
        render BrandPinterest.new(variant: :filled)
      end
    end
  end
end
