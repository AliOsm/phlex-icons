# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommitRound < Base
      def view_template
        render Commit.new(variant: :round, **attrs)
      end
    end
  end
end
