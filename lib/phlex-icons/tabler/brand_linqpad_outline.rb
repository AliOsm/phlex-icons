# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLinqpadOutline < Base
      def view_template
        render BrandLinqpad.new(variant: :outline)
      end
    end
  end
end
