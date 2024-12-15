# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockOpenOffFilled < Base
      def view_template
        render LockOpenOff.new(variant: :filled)
      end
    end
  end
end
