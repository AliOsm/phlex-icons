# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BugOffOutline < Base
      def view_template
        render BugOff.new(variant: :outline)
      end
    end
  end
end
