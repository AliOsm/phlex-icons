# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneRound < Base
      def view_template
        render Done.new(variant: :round, **attrs)
      end
    end
  end
end
