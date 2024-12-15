# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BugOutline < Base
      def view_template
        render Bug.new(variant: :outline)
      end
    end
  end
end
