# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpHeadOffFilled < Base
      def view_template
        render HttpHeadOff.new(variant: :filled, **attrs)
      end
    end
  end
end
