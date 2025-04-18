# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppleFilled < Base
      def view_template
        render BrandApple.new(variant: :filled, **attrs)
      end
    end
  end
end
