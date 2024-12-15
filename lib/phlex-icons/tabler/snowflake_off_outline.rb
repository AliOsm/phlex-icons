# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SnowflakeOffOutline < Base
      def view_template
        render SnowflakeOff.new(variant: :outline)
      end
    end
  end
end
