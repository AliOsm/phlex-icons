# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardPlusFilled < Base
      def view_template
        render ClipboardPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
