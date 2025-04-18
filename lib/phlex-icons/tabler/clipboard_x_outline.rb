# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardXOutline < Base
      def view_template
        render ClipboardX.new(variant: :outline, **attrs)
      end
    end
  end
end
