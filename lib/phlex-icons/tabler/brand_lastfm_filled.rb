# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLastfmFilled < Base
      def view_template
        render BrandLastfm.new(variant: :filled)
      end
    end
  end
end