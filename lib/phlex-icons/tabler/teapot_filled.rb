# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TeapotFilled < Base
      def view_template
        render Teapot.new(variant: :filled)
      end
    end
  end
end
