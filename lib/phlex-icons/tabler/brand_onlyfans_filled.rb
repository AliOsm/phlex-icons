# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOnlyfansFilled < Base
      def view_template
        render BrandOnlyfans.new(variant: :filled, **attrs)
      end
    end
  end
end
