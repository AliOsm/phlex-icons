# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDisqusFilled < Base
      def view_template
        render BrandDisqus.new(variant: :filled)
      end
    end
  end
end
