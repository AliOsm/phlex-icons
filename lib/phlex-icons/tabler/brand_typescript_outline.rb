# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTypescriptOutline < Base
      def view_template
        render BrandTypescript.new(variant: :outline)
      end
    end
  end
end
