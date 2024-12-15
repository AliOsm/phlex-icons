# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandInertiaFilled < Base
      def view_template
        render BrandInertia.new(variant: :filled)
      end
    end
  end
end
