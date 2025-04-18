# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVimeoFilled < Base
      def view_template
        render BrandVimeo.new(variant: :filled, **attrs)
      end
    end
  end
end
