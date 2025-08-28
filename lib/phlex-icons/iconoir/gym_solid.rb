# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GymSolid < Iconoir::Base
      def view_template
        render Gym.new(variant: :solid, **attrs)
      end
    end
  end
end
