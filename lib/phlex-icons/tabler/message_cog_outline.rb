# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCogOutline < Base
      def view_template
        render MessageCog.new(variant: :outline, **attrs)
      end
    end
  end
end
