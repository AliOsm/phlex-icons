# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardXStroke < Base
      def view_template
        render ClipboardX.new(variant: :stroke, **attrs)
      end
    end
  end
end
