# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParenthesesOffOutline < Base
      def view_template
        render ParenthesesOff.new(variant: :outline, **attrs)
      end
    end
  end
end
