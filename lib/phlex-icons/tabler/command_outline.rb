# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CommandOutline < Base
      def view_template
        render Command.new(variant: :outline, **attrs)
      end
    end
  end
end
