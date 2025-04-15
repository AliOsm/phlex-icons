# frozen_string_literal: true

module PhlexIcons
  module Material
    class InputRound < Base
      def view_template
        render Input.new(variant: :round, **attrs)
      end
    end
  end
end
