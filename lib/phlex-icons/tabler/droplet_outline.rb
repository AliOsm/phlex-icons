# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletOutline < Base
      def view_template
        render Droplet.new(variant: :outline)
      end
    end
  end
end
