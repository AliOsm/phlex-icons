# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOpenArrowLeftFilled < Base
      def view_template
        render CircleOpenArrowLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
