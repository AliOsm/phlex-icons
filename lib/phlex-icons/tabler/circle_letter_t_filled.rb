# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterTFilled < Base
      def view_template
        render CircleLetterT.new(variant: :filled)
      end
    end
  end
end
