# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLoomFilled < Base
      def view_template
        render BrandLoom.new(variant: :filled, **attrs)
      end
    end
  end
end
