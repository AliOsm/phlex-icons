# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDisneyFilled < Base
      def view_template
        render BrandDisney.new(variant: :filled, **attrs)
      end
    end
  end
end
