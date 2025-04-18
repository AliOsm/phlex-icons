# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClearFormattingOutline < Base
      def view_template
        render ClearFormatting.new(variant: :outline, **attrs)
      end
    end
  end
end
