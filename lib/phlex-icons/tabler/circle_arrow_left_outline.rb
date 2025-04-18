# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowLeftOutline < Base
      def view_template
        render CircleArrowLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
