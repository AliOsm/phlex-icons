# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleFilled < Base
      def view_template
        render Circle.new(variant: :filled, **attrs)
      end
    end
  end
end
