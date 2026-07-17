# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ItalicOffFilled < Base
      def view_template
        render ItalicOff.new(variant: :filled, **attrs)
      end
    end
  end
end
