# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EjectSolid < Iconoir::Base
      def view_template
        render Eject.new(variant: :solid, **attrs)
      end
    end
  end
end
