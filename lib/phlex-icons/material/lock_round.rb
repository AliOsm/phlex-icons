# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockRound < Base
      def view_template
        render Lock.new(variant: :round, **attrs)
      end
    end
  end
end
