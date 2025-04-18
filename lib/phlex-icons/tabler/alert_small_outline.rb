# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSmallOutline < Base
      def view_template
        render AlertSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
