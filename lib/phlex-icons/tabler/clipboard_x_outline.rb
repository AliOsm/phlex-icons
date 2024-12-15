# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardXOutline < Base
      def view_template
        render ClipboardX.new(variant: :outline)
      end
    end
  end
end
