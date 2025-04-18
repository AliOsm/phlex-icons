# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterLFilled < Base
      def view_template
        render CircleLetterL.new(variant: :filled, **attrs)
      end
    end
  end
end
