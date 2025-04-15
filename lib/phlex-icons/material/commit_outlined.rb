# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommitOutlined < Base
      def view_template
        render Commit.new(variant: :outlined)
      end
    end
  end
end
