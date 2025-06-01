# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TerminalTagRegular < Iconoir::Base
      def view_template
        render TerminalTag.new(variant: :regular, **attrs)
      end
    end
  end
end
