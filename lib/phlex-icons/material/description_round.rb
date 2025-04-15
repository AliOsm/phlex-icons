# frozen_string_literal: true

module PhlexIcons
  module Material
    class DescriptionRound < Base
      def view_template
        render Description.new(variant: :round, **attrs)
      end
    end
  end
end
