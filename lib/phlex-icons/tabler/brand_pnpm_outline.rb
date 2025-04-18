# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPnpmOutline < Base
      def view_template
        render BrandPnpm.new(variant: :outline, **attrs)
      end
    end
  end
end
