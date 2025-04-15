# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendRound < Base
      def view_template
        render Send.new(variant: :round, **attrs)
      end
    end
  end
end
