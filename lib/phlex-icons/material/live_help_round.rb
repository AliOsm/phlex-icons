# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiveHelpRound < Base
      def view_template
        render LiveHelp.new(variant: :round, **attrs)
      end
    end
  end
end
