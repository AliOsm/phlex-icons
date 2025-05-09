# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertCircleOutline < Base
      def view_template
        render AlertCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
