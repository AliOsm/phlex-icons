# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterKFilled < Base
      def view_template
        render CircleLetterK.new(variant: :filled, **attrs)
      end
    end
  end
end
