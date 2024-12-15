# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpGetFilled < Base
      def view_template
        render HttpGet.new(variant: :filled)
      end
    end
  end
end
