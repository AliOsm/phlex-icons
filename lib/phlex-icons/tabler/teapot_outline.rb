# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TeapotOutline < Base
      def view_template
        render Teapot.new(variant: :outline)
      end
    end
  end
end
