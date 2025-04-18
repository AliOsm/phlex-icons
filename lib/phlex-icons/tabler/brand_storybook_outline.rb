# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStorybookOutline < Base
      def view_template
        render BrandStorybook.new(variant: :outline, **attrs)
      end
    end
  end
end
