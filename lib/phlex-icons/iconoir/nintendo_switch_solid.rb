# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NintendoSwitchSolid < Iconoir::Base
      def view_template
        render NintendoSwitch.new(variant: :solid, **attrs)
      end
    end
  end
end
