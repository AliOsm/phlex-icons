# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ServerRegular < Iconoir::Base
      def view_template
        render Server.new(variant: :regular, **attrs)
      end
    end
  end
end
