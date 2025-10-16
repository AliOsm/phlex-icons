# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerVideoCallStroke < Base
      def view_template
        render ComputerVideoCall.new(variant: :stroke, **attrs)
      end
    end
  end
end
