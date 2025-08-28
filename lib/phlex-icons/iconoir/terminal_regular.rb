# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TerminalRegular < Iconoir::Base
      def view_template
        render Terminal.new(variant: :regular, **attrs)
      end
    end
  end
end
