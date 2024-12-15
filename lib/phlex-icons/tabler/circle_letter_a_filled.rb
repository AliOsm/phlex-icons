# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterAFilled < Base
      def view_template
        render CircleLetterA.new(variant: :filled)
      end
    end
  end
end
