# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeFilled < Base
      def view_template
        render Badge.new(variant: :filled)
      end
    end
  end
end