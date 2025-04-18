# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGraphqlOutline < Base
      def view_template
        render BrandGraphql.new(variant: :outline, **attrs)
      end
    end
  end
end
