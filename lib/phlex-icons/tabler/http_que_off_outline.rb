# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpQueOffOutline < Base
      def view_template
        render HttpQueOff.new(variant: :outline)
      end
    end
  end
end
