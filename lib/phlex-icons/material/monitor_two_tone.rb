# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorTwoTone < Base
      def view_template
        render Monitor.new(variant: :two_tone, **attrs)
      end
    end
  end
end
