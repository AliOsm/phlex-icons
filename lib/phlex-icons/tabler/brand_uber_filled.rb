# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandUberFilled < Base
      def view_template
        render BrandUber.new(variant: :filled, **attrs)
      end
    end
  end
end
