# frozen_string_literal: true

module PhlexIcons
  module Material
    class GiteTwoTone < Base
      def view_template
        render Gite.new(variant: :two_tone, **attrs)
      end
    end
  end
end
