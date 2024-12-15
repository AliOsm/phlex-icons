# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpConnectFilled < Base
      def view_template
        render HttpConnect.new(variant: :filled)
      end
    end
  end
end
