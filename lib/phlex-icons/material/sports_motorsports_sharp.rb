# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMotorsportsSharp < Base
      def view_template
        render SportsMotorsports.new(variant: :sharp, **attrs)
      end
    end
  end
end
