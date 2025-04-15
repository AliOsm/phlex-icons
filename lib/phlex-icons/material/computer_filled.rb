# frozen_string_literal: true

module PhlexIcons
  module Material
    class ComputerFilled < Base
      def view_template
        render Computer.new(variant: :filled)
      end
    end
  end
end
