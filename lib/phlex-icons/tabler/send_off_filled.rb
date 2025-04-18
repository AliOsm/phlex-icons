# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SendOffFilled < Base
      def view_template
        render SendOff.new(variant: :filled, **attrs)
      end
    end
  end
end
