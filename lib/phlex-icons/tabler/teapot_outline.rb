# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TeapotOutline < Base
      def view_template
        render Teapot.new(variant: :outline, **attrs)
      end
    end
  end
end
