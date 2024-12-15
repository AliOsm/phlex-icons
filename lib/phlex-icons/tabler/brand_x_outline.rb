# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXOutline < Base
      def view_template
        render BrandX.new(variant: :outline)
      end
    end
  end
end
