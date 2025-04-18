# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDenodoOutline < Base
      def view_template
        render BrandDenodo.new(variant: :outline, **attrs)
      end
    end
  end
end
