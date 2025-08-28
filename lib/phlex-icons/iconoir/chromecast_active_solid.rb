# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChromecastActiveSolid < Iconoir::Base
      def view_template
        render ChromecastActive.new(variant: :solid, **attrs)
      end
    end
  end
end
