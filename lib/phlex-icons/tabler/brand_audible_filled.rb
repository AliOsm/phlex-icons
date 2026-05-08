# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAudibleFilled < Base
      def view_template
        render BrandAudible.new(variant: :filled, **attrs)
      end
    end
  end
end
