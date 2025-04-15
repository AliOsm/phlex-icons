# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenWithRound < Base
      def view_template
        render OpenWith.new(variant: :round, **attrs)
      end
    end
  end
end
