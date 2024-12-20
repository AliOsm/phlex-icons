# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpGetOffOutline < Base
      def view_template
        render HttpGetOff.new(variant: :outline)
      end
    end
  end
end
