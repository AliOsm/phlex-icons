# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BugFilled < Base
      def view_template
        render Bug.new(variant: :filled, **attrs)
      end
    end
  end
end
