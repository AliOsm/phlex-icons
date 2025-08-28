# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NintendoSwitchRegular < Iconoir::Base
      def view_template
        render NintendoSwitch.new(variant: :regular, **attrs)
      end
    end
  end
end
