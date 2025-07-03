# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ServerConnectionSolid < Iconoir::Base
      def view_template
        render ServerConnection.new(variant: :solid, **attrs)
      end
    end
  end
end
