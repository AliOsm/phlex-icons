# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleCogOutline < Base
      def view_template
        render MessageCircleCog.new(variant: :outline)
      end
    end
  end
end
