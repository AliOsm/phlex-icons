# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGumroadOutline < Base
      def view_template
        render BrandGumroad.new(variant: :outline)
      end
    end
  end
end
