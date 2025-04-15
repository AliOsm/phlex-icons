# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendFilled < Base
      def view_template
        render Send.new(variant: :filled)
      end
    end
  end
end
