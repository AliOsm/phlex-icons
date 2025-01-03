# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindmillFilled < Base
      def view_template
        render Windmill.new(variant: :filled)
      end
    end
  end
end