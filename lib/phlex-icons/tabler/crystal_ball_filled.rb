# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrystalBallFilled < Base
      def view_template
        render CrystalBall.new(variant: :filled)
      end
    end
  end
end
