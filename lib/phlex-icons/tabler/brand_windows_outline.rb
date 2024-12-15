# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWindowsOutline < Base
      def view_template
        render BrandWindows.new(variant: :outline)
      end
    end
  end
end
