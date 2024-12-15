# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardListFilled < Base
      def view_template
        render ClipboardList.new(variant: :filled)
      end
    end
  end
end
