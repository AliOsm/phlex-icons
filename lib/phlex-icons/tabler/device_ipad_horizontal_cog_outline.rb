# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalCogOutline < Base
      def view_template
        render DeviceIpadHorizontalCog.new(variant: :outline, **attrs)
      end
    end
  end
end
