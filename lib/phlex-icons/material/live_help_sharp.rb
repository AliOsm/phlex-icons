# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiveHelpSharp < Base
      def view_template
        render LiveHelp.new(variant: :sharp, **attrs)
      end
    end
  end
end
