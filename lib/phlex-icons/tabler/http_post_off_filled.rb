# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPostOffFilled < Base
      def view_template
        render HttpPostOff.new(variant: :filled, **attrs)
      end
    end
  end
end
