# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneAllRound < Base
      def view_template
        render DoneAll.new(variant: :round, **attrs)
      end
    end
  end
end
