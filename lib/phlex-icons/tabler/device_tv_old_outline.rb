# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTvOldOutline < Base
      def view_template
        render DeviceTvOld.new(variant: :outline, **attrs)
      end
    end
  end
end
