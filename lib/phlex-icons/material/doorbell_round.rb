# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorbellRound < Base
      def view_template
        render Doorbell.new(variant: :round, **attrs)
      end
    end
  end
end
