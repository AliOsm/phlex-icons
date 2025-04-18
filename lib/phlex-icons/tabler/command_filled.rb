# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CommandFilled < Base
      def view_template
        render Command.new(variant: :filled, **attrs)
      end
    end
  end
end
