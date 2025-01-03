# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardXFilled < Base
      def view_template
        render ClipboardX.new(variant: :filled)
      end
    end
  end
end