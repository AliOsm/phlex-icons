# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JetpackOutline < Base
      def view_template
        render Jetpack.new(variant: :outline, **attrs)
      end
    end
  end
end
