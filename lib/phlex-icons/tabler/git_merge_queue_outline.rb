# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitMergeQueueOutline < Base
      def view_template
        render GitMergeQueue.new(variant: :outline, **attrs)
      end
    end
  end
end
