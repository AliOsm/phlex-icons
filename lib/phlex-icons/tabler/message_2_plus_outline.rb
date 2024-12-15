# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2PlusOutline < Base
      def view_template
        render Message2Plus.new(variant: :outline)
      end
    end
  end
end
