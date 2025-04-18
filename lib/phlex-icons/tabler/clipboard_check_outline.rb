# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardCheckOutline < Base
      def view_template
        render ClipboardCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
