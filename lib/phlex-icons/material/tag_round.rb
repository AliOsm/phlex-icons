# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagRound < Base
      def view_template
        render Tag.new(variant: :round, **attrs)
      end
    end
  end
end
