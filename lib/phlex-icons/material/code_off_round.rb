# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeOffRound < Base
      def view_template
        render CodeOff.new(variant: :round, **attrs)
      end
    end
  end
end
