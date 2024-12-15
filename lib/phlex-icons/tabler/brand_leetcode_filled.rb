# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLeetcodeFilled < Base
      def view_template
        render BrandLeetcode.new(variant: :filled)
      end
    end
  end
end
