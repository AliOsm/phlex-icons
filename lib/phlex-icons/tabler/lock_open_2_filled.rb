# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockOpen2Filled < Base
      def view_template
        render LockOpen2.new(variant: :filled)
      end
    end
  end
end
