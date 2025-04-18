# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BalloonOutline < Base
      def view_template
        render Balloon.new(variant: :outline, **attrs)
      end
    end
  end
end
