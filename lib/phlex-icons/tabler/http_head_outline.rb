# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpHeadOutline < Base
      def view_template
        render HttpHead.new(variant: :outline, **attrs)
      end
    end
  end
end
