# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitForkFilled < Base
      def view_template
        render GitFork.new(variant: :filled, **attrs)
      end
    end
  end
end
