# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DogBowlOutline < Base
      def view_template
        render DogBowl.new(variant: :outline, **attrs)
      end
    end
  end
end
