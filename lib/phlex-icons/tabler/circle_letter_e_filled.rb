# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterEFilled < Base
      def view_template
        render CircleLetterE.new(variant: :filled, **attrs)
      end
    end
  end
end
