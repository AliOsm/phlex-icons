# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNetbeansOutline < Base
      def view_template
        render BrandNetbeans.new(variant: :outline, **attrs)
      end
    end
  end
end
