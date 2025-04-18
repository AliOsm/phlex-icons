# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGraphqlFilled < Base
      def view_template
        render BrandGraphql.new(variant: :filled, **attrs)
      end
    end
  end
end
