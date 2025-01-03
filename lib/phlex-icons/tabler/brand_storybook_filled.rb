# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStorybookFilled < Base
      def view_template
        render BrandStorybook.new(variant: :filled)
      end
    end
  end
end