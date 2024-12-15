# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAngularOutline < Base
      def view_template
        render BrandAngular.new(variant: :outline)
      end
    end
  end
end
