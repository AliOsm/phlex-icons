# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrashOffFilled < Base
      def view_template
        render TrashOff.new(variant: :filled)
      end
    end
  end
end
