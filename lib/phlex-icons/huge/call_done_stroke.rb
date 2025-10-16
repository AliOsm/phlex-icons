# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallDoneStroke < Base
      def view_template
        render CallDone.new(variant: :stroke, **attrs)
      end
    end
  end
end
