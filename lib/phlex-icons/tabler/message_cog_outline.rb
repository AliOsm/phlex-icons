# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCogOutline < Base
      def view_template
        render MessageCog.new(variant: :outline)
      end
    end
  end
end
