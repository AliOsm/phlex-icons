# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishFilled < Base
      def view_template
        render Publish.new(variant: :filled)
      end
    end
  end
end
