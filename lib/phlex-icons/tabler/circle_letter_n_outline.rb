# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterNOutline < Base
      def view_template
        render CircleLetterN.new(variant: :outline)
      end
    end
  end
end
