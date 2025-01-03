# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterUFilled < Base
      def view_template
        render CircleLetterU.new(variant: :filled)
      end
    end
  end
end