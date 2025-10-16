# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NerdStroke < Base
      def view_template
        render Nerd.new(variant: :stroke, **attrs)
      end
    end
  end
end
