# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterPFilled < Base
      def view_template
        render CircleLetterP.new(variant: :filled)
      end
    end
  end
end
