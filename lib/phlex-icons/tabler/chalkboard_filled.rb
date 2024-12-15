# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChalkboardFilled < Base
      def view_template
        render Chalkboard.new(variant: :filled)
      end
    end
  end
end
