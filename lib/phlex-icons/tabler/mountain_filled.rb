# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MountainFilled < Base
      def view_template
        render Mountain.new(variant: :filled)
      end
    end
  end
end
