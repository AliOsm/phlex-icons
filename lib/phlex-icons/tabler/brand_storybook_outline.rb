# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStorybookOutline < Base
      def view_template
        render BrandStorybook.new(variant: :outline)
      end
    end
  end
end
