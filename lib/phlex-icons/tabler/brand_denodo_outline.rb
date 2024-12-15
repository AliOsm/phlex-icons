# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDenodoOutline < Base
      def view_template
        render BrandDenodo.new(variant: :outline)
      end
    end
  end
end
