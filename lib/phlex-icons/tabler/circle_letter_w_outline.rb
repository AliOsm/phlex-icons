# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterWOutline < Base
      def view_template
        render CircleLetterW.new(variant: :outline, **attrs)
      end
    end
  end
end
