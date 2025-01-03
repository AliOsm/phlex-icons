# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterCFilled < Base
      def view_template
        render CircleLetterC.new(variant: :filled)
      end
    end
  end
end