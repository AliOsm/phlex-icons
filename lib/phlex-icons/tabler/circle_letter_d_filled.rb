# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterDFilled < Base
      def view_template
        render CircleLetterD.new(variant: :filled)
      end
    end
  end
end
