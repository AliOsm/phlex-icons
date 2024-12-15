# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCancelFilled < Base
      def view_template
        render ShieldCancel.new(variant: :filled)
      end
    end
  end
end
