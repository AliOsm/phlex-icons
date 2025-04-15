# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorRound < Base
      def view_template
        render Error.new(variant: :round, **attrs)
      end
    end
  end
end
