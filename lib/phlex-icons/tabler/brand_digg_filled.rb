# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDiggFilled < Base
      def view_template
        render BrandDigg.new(variant: :filled, **attrs)
      end
    end
  end
end
