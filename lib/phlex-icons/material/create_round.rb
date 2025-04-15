# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateRound < Base
      def view_template
        render Create.new(variant: :round, **attrs)
      end
    end
  end
end
