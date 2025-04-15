# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsSoccerSharp < Base
      def view_template
        render SportsSoccer.new(variant: :sharp, **attrs)
      end
    end
  end
end
