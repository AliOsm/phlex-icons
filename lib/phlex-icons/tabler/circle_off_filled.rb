# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOffFilled < Base
      def view_template
        render CircleOff.new(variant: :filled)
      end
    end
  end
end
