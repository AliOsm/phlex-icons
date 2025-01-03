# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterGFilled < Base
      def view_template
        render CircleLetterG.new(variant: :filled)
      end
    end
  end
end