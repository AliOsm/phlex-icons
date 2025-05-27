# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TerminalSolid < Iconoir::Base
      def view_template
        render Terminal.new(variant: :solid, **attrs)
      end
    end
  end
end
