# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseInFilled < Base
      def view_template
        render EaseIn.new(variant: :filled, **attrs)
      end
    end
  end
end
