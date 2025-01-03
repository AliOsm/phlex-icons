# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TerminalFilled < Base
      def view_template
        render Terminal.new(variant: :filled)
      end
    end
  end
end