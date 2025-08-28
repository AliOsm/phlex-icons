# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GymRegular < Iconoir::Base
      def view_template
        render Gym.new(variant: :regular, **attrs)
      end
    end
  end
end
