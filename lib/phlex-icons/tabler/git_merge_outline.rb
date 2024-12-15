# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitMergeOutline < Base
      def view_template
        render GitMerge.new(variant: :outline)
      end
    end
  end
end
