# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardCheckOutline < Base
      def view_template
        render ClipboardCheck.new(variant: :outline)
      end
    end
  end
end
