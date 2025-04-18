# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPutOffFilled < Base
      def view_template
        render HttpPutOff.new(variant: :filled, **attrs)
      end
    end
  end
end
