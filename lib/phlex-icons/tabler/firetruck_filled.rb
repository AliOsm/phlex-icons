# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FiretruckFilled < Base
      def view_template
        render Firetruck.new(variant: :filled, **attrs)
      end
    end
  end
end
