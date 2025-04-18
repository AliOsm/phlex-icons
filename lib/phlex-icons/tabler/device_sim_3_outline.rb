# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSim3Outline < Base
      def view_template
        render DeviceSim3.new(variant: :outline, **attrs)
      end
    end
  end
end
