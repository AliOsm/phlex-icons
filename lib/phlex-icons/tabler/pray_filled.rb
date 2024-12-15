# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrayFilled < Base
      def view_template
        render Pray.new(variant: :filled)
      end
    end
  end
end
