# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLinqpadOutline < Base
      def view_template
        render BrandLinqpad.new(variant: :outline, **attrs)
      end
    end
  end
end
