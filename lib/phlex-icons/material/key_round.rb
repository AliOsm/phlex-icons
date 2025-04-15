# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyRound < Base
      def view_template
        render Key.new(variant: :round, **attrs)
      end
    end
  end
end
