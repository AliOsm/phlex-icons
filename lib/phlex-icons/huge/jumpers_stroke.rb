# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JumpersStroke < Base
      def view_template
        render Jumpers.new(variant: :stroke, **attrs)
      end
    end
  end
end
