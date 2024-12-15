# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterLOutline < Base
      def view_template
        render CircleLetterL.new(variant: :outline)
      end
    end
  end
end
