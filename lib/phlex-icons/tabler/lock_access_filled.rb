# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockAccessFilled < Base
      def view_template
        render LockAccess.new(variant: :filled)
      end
    end
  end
end