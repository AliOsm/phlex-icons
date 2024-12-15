# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFilezillaOutline < Base
      def view_template
        render BrandFilezilla.new(variant: :outline)
      end
    end
  end
end
