# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DeskRegular < Iconoir::Base
      def view_template
        render Desk.new(variant: :regular, **attrs)
      end
    end
  end
end
