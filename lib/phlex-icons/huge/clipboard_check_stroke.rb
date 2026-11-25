# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardCheckStroke < Base
      def view_template
        render ClipboardCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
