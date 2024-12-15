# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ServerStackOutline < Base
      def view_template
        render ServerStack.new(variant: :outline)
      end
    end
  end
end
