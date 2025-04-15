# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishRound < Base
      def view_template
        render Publish.new(variant: :round, **attrs)
      end
    end
  end
end
