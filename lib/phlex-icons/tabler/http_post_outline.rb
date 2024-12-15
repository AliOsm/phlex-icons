# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPostOutline < Base
      def view_template
        render HttpPost.new(variant: :outline)
      end
    end
  end
end
