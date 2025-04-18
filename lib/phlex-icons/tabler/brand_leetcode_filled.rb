# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLeetcodeFilled < Base
      def view_template
        render BrandLeetcode.new(variant: :filled, **attrs)
      end
    end
  end
end
