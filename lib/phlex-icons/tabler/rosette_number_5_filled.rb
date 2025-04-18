# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber5Filled < Base
      def view_template
        render RosetteNumber5.new(variant: :filled, **attrs)
      end
    end
  end
end
