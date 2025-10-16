# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EditOffStroke < Base
      def view_template
        render EditOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
