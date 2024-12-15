# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPnpmOutline < Base
      def view_template
        render BrandPnpm.new(variant: :outline)
      end
    end
  end
end
