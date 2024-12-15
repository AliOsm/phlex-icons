# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextCaptionOutline < Base
      def view_template
        render TextCaption.new(variant: :outline)
      end
    end
  end
end
