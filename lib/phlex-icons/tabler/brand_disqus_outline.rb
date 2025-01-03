# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDisqusOutline < Base
      def view_template
        render BrandDisqus.new(variant: :outline)
      end
    end
  end
end