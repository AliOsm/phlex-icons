# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockOpenOffOutline < Base
      def view_template
        render LockOpenOff.new(variant: :outline, **attrs)
      end
    end
  end
end
