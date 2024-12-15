# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCancelFilled < Base
      def view_template
        render FlagCancel.new(variant: :filled)
      end
    end
  end
end
