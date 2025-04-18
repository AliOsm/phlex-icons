# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDeviantartFilled < Base
      def view_template
        render BrandDeviantart.new(variant: :filled, **attrs)
      end
    end
  end
end
