# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EditOff04Stroke < Base
      def view_template
        render EditOff04.new(variant: :stroke, **attrs)
      end
    end
  end
end
