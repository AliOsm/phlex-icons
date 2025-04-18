# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmOffOutline < Base
      def view_template
        render AlarmOff.new(variant: :outline, **attrs)
      end
    end
  end
end
