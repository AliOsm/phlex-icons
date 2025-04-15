# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishSharp < Base
      def view_template
        render Publish.new(variant: :sharp, **attrs)
      end
    end
  end
end
