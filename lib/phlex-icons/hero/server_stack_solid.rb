# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ServerStackSolid < Base
      def view_template
        render ServerStack.new(variant: :solid)
      end
    end
  end
end
