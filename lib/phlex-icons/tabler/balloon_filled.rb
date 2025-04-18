# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BalloonFilled < Base
      def view_template
        render Balloon.new(variant: :filled, **attrs)
      end
    end
  end
end
