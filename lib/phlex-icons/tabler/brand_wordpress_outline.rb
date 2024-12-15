# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWordpressOutline < Base
      def view_template
        render BrandWordpress.new(variant: :outline)
      end
    end
  end
end
