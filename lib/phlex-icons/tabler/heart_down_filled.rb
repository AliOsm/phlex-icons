# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartDownFilled < Base
      def view_template
        render HeartDown.new(variant: :filled, **attrs)
      end
    end
  end
end
