# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandInfaktFilled < Base
      def view_template
        render BrandInfakt.new(variant: :filled, **attrs)
      end
    end
  end
end
