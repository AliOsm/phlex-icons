# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoStoriesTwoTone < Base
      def view_template
        render AutoStories.new(variant: :two_tone, **attrs)
      end
    end
  end
end
