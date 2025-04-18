# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSkypeFilled < Base
      def view_template
        render BrandSkype.new(variant: :filled, **attrs)
      end
    end
  end
end
