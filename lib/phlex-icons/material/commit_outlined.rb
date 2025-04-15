# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommitOutlined < Base
      def view_template
        render Commit.new(variant: :outlined, **attrs)
      end
    end
  end
end
