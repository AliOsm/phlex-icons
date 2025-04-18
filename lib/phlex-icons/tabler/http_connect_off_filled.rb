# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpConnectOffFilled < Base
      def view_template
        render HttpConnectOff.new(variant: :filled, **attrs)
      end
    end
  end
end
