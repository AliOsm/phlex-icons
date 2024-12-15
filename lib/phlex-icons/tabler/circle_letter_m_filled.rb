# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterMFilled < Base
      def view_template
        render CircleLetterM.new(variant: :filled)
      end
    end
  end
end
