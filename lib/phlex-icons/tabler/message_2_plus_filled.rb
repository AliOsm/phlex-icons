# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2PlusFilled < Base
      def view_template
        render Message2Plus.new(variant: :filled)
      end
    end
  end
end
