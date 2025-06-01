# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EjectRegular < Iconoir::Base
      def view_template
        render Eject.new(variant: :regular, **attrs)
      end
    end
  end
end
