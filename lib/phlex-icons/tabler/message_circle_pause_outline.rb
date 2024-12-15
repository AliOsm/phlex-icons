# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCirclePauseOutline < Base
      def view_template
        render MessageCirclePause.new(variant: :outline)
      end
    end
  end
end
