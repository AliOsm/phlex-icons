# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DropletStroke < Base
      def view_template
        render Droplet.new(variant: :stroke, **attrs)
      end
    end
  end
end
