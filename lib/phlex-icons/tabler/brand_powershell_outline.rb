# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPowershellOutline < Base
      def view_template
        render BrandPowershell.new(variant: :outline, **attrs)
      end
    end
  end
end
