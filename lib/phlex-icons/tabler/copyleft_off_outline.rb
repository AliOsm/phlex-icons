# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyleftOffOutline < Base
      def view_template
        render CopyleftOff.new(variant: :outline, **attrs)
      end
    end
  end
end
