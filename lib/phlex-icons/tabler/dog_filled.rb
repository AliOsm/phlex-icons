# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DogFilled < Base
      def view_template
        render Dog.new(variant: :filled, **attrs)
      end
    end
  end
end
