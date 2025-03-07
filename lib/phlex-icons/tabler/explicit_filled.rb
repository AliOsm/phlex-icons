# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExplicitFilled < Base
      def view_template
        render Explicit.new(variant: :filled)
      end
    end
  end
end
