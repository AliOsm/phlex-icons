# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitMergeFilled < Base
      def view_template
        render GitMerge.new(variant: :filled)
      end
    end
  end
end