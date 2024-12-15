# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletFilled < Base
      def view_template
        render Droplet.new(variant: :filled)
      end
    end
  end
end
