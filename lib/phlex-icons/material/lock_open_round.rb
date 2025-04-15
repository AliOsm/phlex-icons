# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockOpenRound < Base
      def view_template
        render LockOpen.new(variant: :round, **attrs)
      end
    end
  end
end
