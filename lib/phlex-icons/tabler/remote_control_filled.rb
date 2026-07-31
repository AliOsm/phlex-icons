# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RemoteControlFilled < Base
      def view_template
        render RemoteControl.new(variant: :filled, **attrs)
      end
    end
  end
end
