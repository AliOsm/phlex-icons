# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockExclamationFilled < Base
      def view_template
        render LockExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
