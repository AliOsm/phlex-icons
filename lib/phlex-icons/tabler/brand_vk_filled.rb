# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVkFilled < Base
      def view_template
        render BrandVk.new(variant: :filled)
      end
    end
  end
end
