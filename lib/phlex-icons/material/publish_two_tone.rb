# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishTwoTone < Base
      def view_template
        render Publish.new(variant: :two_tone, **attrs)
      end
    end
  end
end
