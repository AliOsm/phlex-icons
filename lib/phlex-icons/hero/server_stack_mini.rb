# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ServerStackMini < Base
      def view_template
        render ServerStack.new(variant: :mini, **attrs)
      end
    end
  end
end
