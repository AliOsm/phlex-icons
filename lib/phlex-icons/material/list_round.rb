# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListRound < Base
      def view_template
        render List.new(variant: :round, **attrs)
      end
    end
  end
end
