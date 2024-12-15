# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCancelFilled < Base
      def view_template
        render BellCancel.new(variant: :filled)
      end
    end
  end
end
