# frozen_string_literal: true

module PhlexIcons
  module Material
    class TopicTwoTone < Base
      def view_template
        render Topic.new(variant: :two_tone, **attrs)
      end
    end
  end
end
