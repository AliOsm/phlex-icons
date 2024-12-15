# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JetpackFilled < Base
      def view_template
        render Jetpack.new(variant: :filled)
      end
    end
  end
end
