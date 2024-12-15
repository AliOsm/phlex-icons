# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowFilled < Base
      def view_template
        render Bow.new(variant: :filled)
      end
    end
  end
end
