# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DogBowlOutline < Base
      def view_template
        render DogBowl.new(variant: :outline)
      end
    end
  end
end
