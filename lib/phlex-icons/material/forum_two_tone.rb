# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForumTwoTone < Base
      def view_template
        render Forum.new(variant: :two_tone, **attrs)
      end
    end
  end
end
