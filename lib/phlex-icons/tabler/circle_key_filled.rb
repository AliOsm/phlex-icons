# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleKeyFilled < Base
      def view_template
        render CircleKey.new(variant: :filled)
      end
    end
  end
end
