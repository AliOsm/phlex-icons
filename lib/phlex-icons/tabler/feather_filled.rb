# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FeatherFilled < Base
      def view_template
        render Feather.new(variant: :filled)
      end
    end
  end
end
