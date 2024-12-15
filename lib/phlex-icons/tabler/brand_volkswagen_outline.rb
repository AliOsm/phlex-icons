# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVolkswagenOutline < Base
      def view_template
        render BrandVolkswagen.new(variant: :outline)
      end
    end
  end
end
