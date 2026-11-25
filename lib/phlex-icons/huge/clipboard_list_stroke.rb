# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardListStroke < Base
      def view_template
        render ClipboardList.new(variant: :stroke, **attrs)
      end
    end
  end
end
