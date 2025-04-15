# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommitFilled < Base
      def view_template
        render Commit.new(variant: :filled)
      end
    end
  end
end
