# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EditOff03Stroke < Base
      def view_template
        render EditOff03.new(variant: :stroke, **attrs)
      end
    end
  end
end
