# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TreadmillFilled < Base
      def view_template
        render Treadmill.new(variant: :filled)
      end
    end
  end
end