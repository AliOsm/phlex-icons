# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterVOutline < Base
      def view_template
        render CircleLetterV.new(variant: :outline)
      end
    end
  end
end
