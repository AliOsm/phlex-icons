# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudLockOpenFilled < Base
      def view_template
        render CloudLockOpen.new(variant: :filled)
      end
    end
  end
end
