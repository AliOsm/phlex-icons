# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BulbOffFilled < Base
      def view_template
        render BulbOff.new(variant: :filled)
      end
    end
  end
end
