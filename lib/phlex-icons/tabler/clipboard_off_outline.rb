# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardOffOutline < Base
      def view_template
        render ClipboardOff.new(variant: :outline, **attrs)
      end
    end
  end
end
