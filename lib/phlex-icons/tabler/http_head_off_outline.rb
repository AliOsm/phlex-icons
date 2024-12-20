# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpHeadOffOutline < Base
      def view_template
        render HttpHeadOff.new(variant: :outline)
      end
    end
  end
end
