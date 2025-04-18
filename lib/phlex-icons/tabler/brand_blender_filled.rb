# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBlenderFilled < Base
      def view_template
        render BrandBlender.new(variant: :filled, **attrs)
      end
    end
  end
end
