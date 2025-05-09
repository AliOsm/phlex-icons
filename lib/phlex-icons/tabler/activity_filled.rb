# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ActivityFilled < Base
      def view_template
        render Activity.new(variant: :filled, **attrs)
      end
    end
  end
end
