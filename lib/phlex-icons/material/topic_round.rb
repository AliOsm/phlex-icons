# frozen_string_literal: true

module PhlexIcons
  module Material
    class TopicRound < Base
      def view_template
        render Topic.new(variant: :round, **attrs)
      end
    end
  end
end
