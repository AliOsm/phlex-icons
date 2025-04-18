# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudLockOpenOutline < Base
      def view_template
        render CloudLockOpen.new(variant: :outline, **attrs)
      end
    end
  end
end
