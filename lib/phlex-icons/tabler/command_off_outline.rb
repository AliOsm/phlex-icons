# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CommandOffOutline < Base
      def view_template
        render CommandOff.new(variant: :outline, **attrs)
      end
    end
  end
end
