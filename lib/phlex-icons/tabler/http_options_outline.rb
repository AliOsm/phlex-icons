# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpOptionsOutline < Base
      def view_template
        render HttpOptions.new(variant: :outline)
      end
    end
  end
end