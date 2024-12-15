# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2UpOutline < Base
      def view_template
        render Message2Up.new(variant: :outline)
      end
    end
  end
end
