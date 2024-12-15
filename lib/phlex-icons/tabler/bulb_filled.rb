# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BulbFilled < Base
      def view_template
        render Bulb.new(variant: :filled)
      end
    end
  end
end
