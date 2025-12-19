# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTabnineFilled < Base
      def view_template
        render BrandTabnine.new(variant: :filled, **attrs)
      end
    end
  end
end
