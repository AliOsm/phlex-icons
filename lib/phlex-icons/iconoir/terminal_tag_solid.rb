# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TerminalTagSolid < Iconoir::Base
      def view_template
        render TerminalTag.new(variant: :solid, **attrs)
      end
    end
  end
end
