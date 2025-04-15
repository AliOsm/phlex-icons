# frozen_string_literal: true

module PhlexIcons
  module Material
    class DangerousRound < Base
      def view_template
        render Dangerous.new(variant: :round, **attrs)
      end
    end
  end
end
