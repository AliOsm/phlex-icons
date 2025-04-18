# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobilePauseOutline < Base
      def view_template
        render DeviceMobilePause.new(variant: :outline, **attrs)
      end
    end
  end
end
