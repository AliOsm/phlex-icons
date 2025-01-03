# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DogBowlFilled < Base
      def view_template
        render DogBowl.new(variant: :filled)
      end
    end
  end
end