# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpConnectOffOutline < Base
      def view_template
        render HttpConnectOff.new(variant: :outline)
      end
    end
  end
end
