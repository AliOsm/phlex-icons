# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCogFilled < Base
      def view_template
        render MessageCog.new(variant: :filled, **attrs)
      end
    end
  end
end
