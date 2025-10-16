# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallDisabledStroke < Base
      def view_template
        render CallDisabled.new(variant: :stroke, **attrs)
      end
    end
  end
end
