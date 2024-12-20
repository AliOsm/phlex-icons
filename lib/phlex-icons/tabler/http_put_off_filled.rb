# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPutOffFilled < Base
      def view_template
        render HttpPutOff.new(variant: :filled)
      end
    end
  end
end
