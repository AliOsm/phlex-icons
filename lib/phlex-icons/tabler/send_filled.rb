# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SendFilled < Base
      def view_template
        render Send.new(variant: :filled, **attrs)
      end
    end
  end
end
