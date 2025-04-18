# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSpaceheyFilled < Base
      def view_template
        render BrandSpacehey.new(variant: :filled, **attrs)
      end
    end
  end
end
