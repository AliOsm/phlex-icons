# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterQFilled < Base
      def view_template
        render CircleLetterQ.new(variant: :filled)
      end
    end
  end
end
