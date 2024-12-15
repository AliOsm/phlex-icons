# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2ExclamationFilled < Base
      def view_template
        render Message2Exclamation.new(variant: :filled)
      end
    end
  end
end
