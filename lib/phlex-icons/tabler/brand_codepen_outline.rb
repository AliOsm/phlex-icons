# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCodepenOutline < Base
      def view_template
        render BrandCodepen.new(variant: :outline)
      end
    end
  end
end
