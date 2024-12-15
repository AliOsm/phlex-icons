# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPutOutline < Base
      def view_template
        render HttpPut.new(variant: :outline)
      end
    end
  end
end
