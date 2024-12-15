# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFortniteOutline < Base
      def view_template
        render BrandFortnite.new(variant: :outline)
      end
    end
  end
end
