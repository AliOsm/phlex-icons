# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockOffFilled < Base
      def view_template
        render LockOff.new(variant: :filled)
      end
    end
  end
end
