# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOpenArrowLeftOutline < Base
      def view_template
        render CircleOpenArrowLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
