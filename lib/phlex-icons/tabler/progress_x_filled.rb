# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressXFilled < Base
      def view_template
        render ProgressX.new(variant: :filled)
      end
    end
  end
end
