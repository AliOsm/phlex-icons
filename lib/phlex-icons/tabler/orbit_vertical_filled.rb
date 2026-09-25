# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OrbitVerticalFilled < Base
      def view_template
        render OrbitVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
