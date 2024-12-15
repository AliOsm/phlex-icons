# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge4kFilled < Base
      def view_template
        render Badge4k.new(variant: :filled)
      end
    end
  end
end
