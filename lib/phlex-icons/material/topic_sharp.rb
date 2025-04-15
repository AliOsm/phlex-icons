# frozen_string_literal: true

module PhlexIcons
  module Material
    class TopicSharp < Base
      def view_template
        render Topic.new(variant: :sharp, **attrs)
      end
    end
  end
end
