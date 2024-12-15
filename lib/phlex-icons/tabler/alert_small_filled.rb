# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSmallFilled < Base
      def view_template
        render AlertSmall.new(variant: :filled)
      end
    end
  end
end
