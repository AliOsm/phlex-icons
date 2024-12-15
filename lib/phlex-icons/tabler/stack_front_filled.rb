# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackFrontFilled < Base
      def view_template
        render StackFront.new(variant: :filled)
      end
    end
  end
end
