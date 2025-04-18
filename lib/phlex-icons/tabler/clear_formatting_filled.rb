# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClearFormattingFilled < Base
      def view_template
        render ClearFormatting.new(variant: :filled, **attrs)
      end
    end
  end
end
