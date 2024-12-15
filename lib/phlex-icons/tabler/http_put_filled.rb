# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPutFilled < Base
      def view_template
        render HttpPut.new(variant: :filled)
      end
    end
  end
end
