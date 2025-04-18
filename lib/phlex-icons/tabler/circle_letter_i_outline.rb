# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterIOutline < Base
      def view_template
        render CircleLetterI.new(variant: :outline, **attrs)
      end
    end
  end
end
