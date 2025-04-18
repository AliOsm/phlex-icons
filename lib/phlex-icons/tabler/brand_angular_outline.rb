# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAngularOutline < Base
      def view_template
        render BrandAngular.new(variant: :outline, **attrs)
      end
    end
  end
end
