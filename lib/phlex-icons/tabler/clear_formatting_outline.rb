# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClearFormattingOutline < Base
      def view_template
        render ClearFormatting.new(variant: :outline)
      end
    end
  end
end
