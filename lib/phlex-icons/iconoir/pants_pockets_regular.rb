# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PantsPocketsRegular < Iconoir::Base
      def view_template
        render PantsPockets.new(variant: :regular, **attrs)
      end
    end
  end
end
