# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeltaFilled < Base
      def view_template
        render Delta.new(variant: :filled)
      end
    end
  end
end
