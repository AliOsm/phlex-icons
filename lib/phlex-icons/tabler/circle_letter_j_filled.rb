# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterJFilled < Base
      def view_template
        render CircleLetterJ.new(variant: :filled)
      end
    end
  end
end