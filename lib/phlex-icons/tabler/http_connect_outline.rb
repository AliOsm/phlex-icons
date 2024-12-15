# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpConnectOutline < Base
      def view_template
        render HttpConnect.new(variant: :outline)
      end
    end
  end
end
