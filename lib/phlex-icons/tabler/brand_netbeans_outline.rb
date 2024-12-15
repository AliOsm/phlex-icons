# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNetbeansOutline < Base
      def view_template
        render BrandNetbeans.new(variant: :outline)
      end
    end
  end
end
