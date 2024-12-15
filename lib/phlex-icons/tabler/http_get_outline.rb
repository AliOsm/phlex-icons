# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpGetOutline < Base
      def view_template
        render HttpGet.new(variant: :outline)
      end
    end
  end
end
