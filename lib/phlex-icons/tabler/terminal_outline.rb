# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TerminalOutline < Base
      def view_template
        render Terminal.new(variant: :outline, **attrs)
      end
    end
  end
end
