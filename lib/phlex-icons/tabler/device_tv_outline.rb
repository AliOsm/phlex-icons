# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTvOutline < Base
      def view_template
        render DeviceTv.new(variant: :outline, **attrs)
      end
    end
  end
end
