# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardOffFilled < Base
      def view_template
        render ClipboardOff.new(variant: :filled)
      end
    end
  end
end
