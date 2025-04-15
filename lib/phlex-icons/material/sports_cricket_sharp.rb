# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsCricketSharp < Base
      def view_template
        render SportsCricket.new(variant: :sharp, **attrs)
      end
    end
  end
end
