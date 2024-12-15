# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BulbOffOutline < Base
      def view_template
        render BulbOff.new(variant: :outline)
      end
    end
  end
end
