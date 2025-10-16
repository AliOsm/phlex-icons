# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RemoteControlStroke < Base
      def view_template
        render RemoteControl.new(variant: :stroke, **attrs)
      end
    end
  end
end
