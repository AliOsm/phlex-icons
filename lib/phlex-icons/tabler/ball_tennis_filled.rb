# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallTennisFilled < Base
      def view_template
        render BallTennis.new(variant: :filled, **attrs)
      end
    end
  end
end
