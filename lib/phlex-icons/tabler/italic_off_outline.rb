# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ItalicOffOutline < Base
      def view_template
        render ItalicOff.new(variant: :outline, **attrs)
      end
    end
  end
end
