# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldShareFilled < Base
      def view_template
        render WorldShare.new(variant: :filled)
      end
    end
  end
end