# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterWFilled < Base
      def view_template
        render CircleLetterW.new(variant: :filled, **attrs)
      end
    end
  end
end
