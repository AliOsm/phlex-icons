# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHboFilled < Base
      def view_template
        render BrandHbo.new(variant: :filled, **attrs)
      end
    end
  end
end
