# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DisabledFilled < Base
      def view_template
        render Disabled.new(variant: :filled)
      end
    end
  end
end
