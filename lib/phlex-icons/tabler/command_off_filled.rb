# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CommandOffFilled < Base
      def view_template
        render CommandOff.new(variant: :filled)
      end
    end
  end
end
