# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterSFilled < Base
      def view_template
        render CircleLetterS.new(variant: :filled)
      end
    end
  end
end
