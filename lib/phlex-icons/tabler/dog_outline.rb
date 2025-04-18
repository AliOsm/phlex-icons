# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DogOutline < Base
      def view_template
        render Dog.new(variant: :outline, **attrs)
      end
    end
  end
end
