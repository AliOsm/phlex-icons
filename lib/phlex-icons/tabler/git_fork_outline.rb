# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitForkOutline < Base
      def view_template
        render GitFork.new(variant: :outline)
      end
    end
  end
end
