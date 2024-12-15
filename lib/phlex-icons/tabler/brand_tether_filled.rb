# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTetherFilled < Base
      def view_template
        render BrandTether.new(variant: :filled)
      end
    end
  end
end
