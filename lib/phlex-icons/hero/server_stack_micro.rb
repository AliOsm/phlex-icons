# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ServerStackMicro < Base
      def view_template
        render ServerStack.new(variant: :micro, **attrs)
      end
    end
  end
end
