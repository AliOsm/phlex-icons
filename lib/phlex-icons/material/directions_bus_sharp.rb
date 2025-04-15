# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBusSharp < Base
      def view_template
        render DirectionsBus.new(variant: :sharp, **attrs)
      end
    end
  end
end
