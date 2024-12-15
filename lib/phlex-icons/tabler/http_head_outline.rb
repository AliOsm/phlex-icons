# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpHeadOutline < Base
      def view_template
        render HttpHead.new(variant: :outline)
      end
    end
  end
end
