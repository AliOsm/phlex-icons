# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudCancelFilled < Base
      def view_template
        render CloudCancel.new(variant: :filled)
      end
    end
  end
end