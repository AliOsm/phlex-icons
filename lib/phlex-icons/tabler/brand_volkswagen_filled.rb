# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVolkswagenFilled < Base
      def view_template
        render BrandVolkswagen.new(variant: :filled, **attrs)
      end
    end
  end
end
