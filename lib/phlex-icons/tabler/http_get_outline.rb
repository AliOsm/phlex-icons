# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpGetOutline < Base
      def view_template
        render HttpGet.new(variant: :outline, **attrs)
      end
    end
  end
end
