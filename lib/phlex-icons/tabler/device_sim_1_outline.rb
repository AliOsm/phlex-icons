# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSim1Outline < Base
      def view_template
        render DeviceSim1.new(variant: :outline, **attrs)
      end
    end
  end
end
