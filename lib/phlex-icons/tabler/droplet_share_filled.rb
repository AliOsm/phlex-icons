# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletShareFilled < Base
      def view_template
        render DropletShare.new(variant: :filled)
      end
    end
  end
end