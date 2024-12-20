# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPutOffOutline < Base
      def view_template
        render HttpPutOff.new(variant: :outline)
      end
    end
  end
end
