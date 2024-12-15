# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TerminalOutline < Base
      def view_template
        render Terminal.new(variant: :outline)
      end
    end
  end
end
