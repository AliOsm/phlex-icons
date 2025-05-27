# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ServerConnectionRegular < Iconoir::Base
      def view_template
        render ServerConnection.new(variant: :regular, **attrs)
      end
    end
  end
end
