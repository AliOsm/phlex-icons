# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFeedlyOutline < Base
      def view_template
        render BrandFeedly.new(variant: :outline)
      end
    end
  end
end
