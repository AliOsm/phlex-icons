# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpQueOffFilled < Base
      def view_template
        render HttpQueOff.new(variant: :filled)
      end
    end
  end
end
