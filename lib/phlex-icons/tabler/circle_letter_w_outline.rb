# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterWOutline < Base
      def view_template
        render CircleLetterW.new(variant: :outline)
      end
    end
  end
end
