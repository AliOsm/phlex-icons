# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterEOutline < Base
      def view_template
        render CircleLetterE.new(variant: :outline)
      end
    end
  end
end
