# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommitTwoTone < Base
      def view_template
        render Commit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
