# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMyOppoFilled < Base
      def view_template
        render BrandMyOppo.new(variant: :filled)
      end
    end
  end
end
