# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpQueFilled < Base
      def view_template
        render HttpQue.new(variant: :filled, **attrs)
      end
    end
  end
end
