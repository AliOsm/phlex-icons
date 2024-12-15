# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTinderFilled < Base
      def view_template
        render BrandTinder.new(variant: :filled)
      end
    end
  end
end
