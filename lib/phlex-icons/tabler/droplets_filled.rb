# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletsFilled < Base
      def view_template
        render Droplets.new(variant: :filled)
      end
    end
  end
end
