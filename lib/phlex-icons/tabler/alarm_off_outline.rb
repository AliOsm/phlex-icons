# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmOffOutline < Base
      def view_template
        render AlarmOff.new(variant: :outline)
      end
    end
  end
end
