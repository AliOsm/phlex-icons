# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudLockOutline < Base
      def view_template
        render CloudLock.new(variant: :outline, **attrs)
      end
    end
  end
end
