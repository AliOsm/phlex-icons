# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardCheckFilled < Base
      def view_template
        render ClipboardCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
