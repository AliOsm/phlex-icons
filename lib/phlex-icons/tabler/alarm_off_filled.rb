# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmOffFilled < Base
      def view_template
        render AlarmOff.new(variant: :filled)
      end
    end
  end
end
