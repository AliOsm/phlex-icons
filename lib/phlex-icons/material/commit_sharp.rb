# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommitSharp < Base
      def view_template
        render Commit.new(variant: :sharp, **attrs)
      end
    end
  end
end
