# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowLeftFilled < Base
      def view_template
        render CircleArrowLeft.new(variant: :filled)
      end
    end
  end
end
