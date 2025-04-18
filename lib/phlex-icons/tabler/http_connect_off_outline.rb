# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpConnectOffOutline < Base
      def view_template
        render HttpConnectOff.new(variant: :outline, **attrs)
      end
    end
  end
end
