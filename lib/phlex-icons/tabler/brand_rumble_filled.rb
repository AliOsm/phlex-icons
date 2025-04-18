# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRumbleFilled < Base
      def view_template
        render BrandRumble.new(variant: :filled, **attrs)
      end
    end
  end
end
