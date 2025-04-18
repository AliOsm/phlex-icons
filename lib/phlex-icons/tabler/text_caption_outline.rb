# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextCaptionOutline < Base
      def view_template
        render TextCaption.new(variant: :outline, **attrs)
      end
    end
  end
end
