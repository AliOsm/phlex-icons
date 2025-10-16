# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RecordStroke < Base
      def view_template
        render Record.new(variant: :stroke, **attrs)
      end
    end
  end
end
