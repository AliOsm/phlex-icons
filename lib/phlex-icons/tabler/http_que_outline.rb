# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpQueOutline < Base
      def view_template
        render HttpQue.new(variant: :outline)
      end
    end
  end
end
