# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BugOffFilled < Base
      def view_template
        render BugOff.new(variant: :filled)
      end
    end
  end
end