# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmailRound < Base
      def view_template
        render Email.new(variant: :round, **attrs)
      end
    end
  end
end
