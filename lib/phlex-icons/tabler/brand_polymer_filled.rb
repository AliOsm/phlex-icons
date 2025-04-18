# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPolymerFilled < Base
      def view_template
        render BrandPolymer.new(variant: :filled, **attrs)
      end
    end
  end
end
