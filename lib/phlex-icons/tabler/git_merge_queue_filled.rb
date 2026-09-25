# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitMergeQueueFilled < Base
      def view_template
        render GitMergeQueue.new(variant: :filled, **attrs)
      end
    end
  end
end
