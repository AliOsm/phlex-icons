# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoStoriesFilled < Base
      def view_template
        render AutoStories.new(variant: :filled, **attrs)
      end
    end
  end
end
