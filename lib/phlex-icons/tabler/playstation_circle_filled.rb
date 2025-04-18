# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaystationCircleFilled < Base
      def view_template
        render PlaystationCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
