# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTypescriptFilled < Base
      def view_template
        render BrandTypescript.new(variant: :filled, **attrs)
      end
    end
  end
end
