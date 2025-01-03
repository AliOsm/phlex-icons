# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge8kFilled < Base
      def view_template
        render Badge8k.new(variant: :filled)
      end
    end
  end
end