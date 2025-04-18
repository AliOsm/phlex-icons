# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPostFilled < Base
      def view_template
        render HttpPost.new(variant: :filled, **attrs)
      end
    end
  end
end
