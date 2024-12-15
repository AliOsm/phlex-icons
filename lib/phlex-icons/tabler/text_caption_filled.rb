# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextCaptionFilled < Base
      def view_template
        render TextCaption.new(variant: :filled)
      end
    end
  end
end
