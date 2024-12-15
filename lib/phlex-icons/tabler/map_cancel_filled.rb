# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapCancelFilled < Base
      def view_template
        render MapCancel.new(variant: :filled)
      end
    end
  end
end
